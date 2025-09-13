/**
 * @file
 * @copyright COPYRIGHT(c) 2014 INTERMEC TECHNOLOGIES CORPORATION, ALL RIGHTS RESERVED
 */
package com.honeywell;

import com.honeywell.Message;

/**
 * Generic interface communication
 */
interface IExecutor {

    /**
     * Execute a request
     *
     * @param m Message with content to execute
     *
     * @return Message with response.
     */
    Message execute(in Message m);

    /**
     * Execute a request without blocking.
     *
     * @param m Message with content to
     * @param callback IExecutor to provide if a response is desired.
     */
    oneway void executeAsync(in Message m, IExecutor callback);
}