<?php
declare(strict_types = 1);

namespace %namespace%;

use %subject%;
use PhpSpec\ObjectBehavior;

/**
 * Spec for %subject%
 *
 * @package %subject%
 *
 * @covers \%subject%
 */
class %name% extends ObjectBehavior
{
    //------------------------------------------------------------------------------------------------------------------
    // Spec: Class / interfaces
    //------------------------------------------------------------------------------------------------------------------

    function it_is_initializable()
    {
        $this->shouldHaveType(%subject_class%::class);
    }
}
