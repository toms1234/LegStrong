#ifndef _MESSAGE_H_
#define _MESSAGE_H_
//! \file   Message.h
//! \brief
//!

// **************************************************************************
// the includes

#include <string>
#include "Mode01_obj.h"

// **************************************************************************
// the defines

#define HEADER_SIZE 2


// **************************************************************************
// the typedefs


// **************************************************************************
// the globals


// **************************************************************************
// the class

class Message
{

public:

    //! \brief              Constructor
    //! \param[in] pBuf     Message to be handled
    Message(const std::string &pBuf);

    //! \brief              Destructor
    ~Message();

    //! \brief                  HandleMessage
    //! \param[in] responseMsg  Response from HandleMessage
	void HandleMessage(std::string &responseMsg, Mode01_Vars_t &gMod01Vars);


private:

    //! \brief              HandleMessage
    //! \param[in] pBuf     Message to be unpack
    void UnpackMsg(const std::string &pBuf);

	// Message header
	std::string m_type;

    // Message command or pid
	std::string m_command;


};

#endif // ! _MESSAGE_H_
