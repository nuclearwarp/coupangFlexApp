.class public final Li1/d;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/d$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Li1/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Li1/b;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Li1/d;->a:[Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    return-object p0

    .line 17
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Li1/d;->a:[Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v0, Li1/d;->a:[Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;II)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xe1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li1/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Li1/d$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 15
    .line 16
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    sub-int v2, v1, p2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-int v2, v0, p2

    .line 24
    .line 25
    :goto_0
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sub-int v0, v1, p2

    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz p2, :cond_6

    .line 38
    .line 39
    if-ltz v2, :cond_6

    .line 40
    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 45
    .line 46
    invoke-static {p2}, Li1/d;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {p0, v3, v4, v4}, Li1/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/16 p2, 0x800

    .line 57
    .line 58
    if-gt v1, p2, :cond_5

    .line 59
    .line 60
    invoke-static {p0, p1, v2, v0}, Li1/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {p0, p1, v2, v0}, Li1/d;->h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    :goto_2
    invoke-static {p0, v3, v4, v4}, Li1/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v2}, Li1/d$a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v2}, Li1/d;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static h(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 9

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, p3

    .line 16
    rsub-int v4, v1, 0x800

    .line 17
    .line 18
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v7, v4

    .line 24
    mul-double/2addr v7, v5

    .line 25
    double-to-int v5, v7

    .line 26
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v5, v4, v5

    .line 31
    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr p2, v4

    .line 42
    invoke-static {p1, p2, v2}, Li1/d;->b(Ljava/lang/CharSequence;II)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :cond_1
    add-int v5, p3, v3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-static {p1, v5, v6}, Li1/d;->b(Ljava/lang/CharSequence;II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    :cond_2
    add-int v5, v4, v1

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    add-int v0, p2, v4

    .line 70
    .line 71
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    add-int/2addr v3, p3

    .line 76
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p3, 0x2

    .line 81
    new-array p3, p3, [Ljava/lang/CharSequence;

    .line 82
    .line 83
    aput-object p2, p3, v2

    .line 84
    .line 85
    aput-object p1, p3, v6

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/2addr v5, p2

    .line 93
    invoke-interface {p1, p2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    add-int/2addr v4, v2

    .line 98
    add-int/2addr v1, v4

    .line 99
    invoke-static {p0, p1, v4, v1}, Li1/d;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
