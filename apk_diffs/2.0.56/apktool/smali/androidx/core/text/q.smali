.class public final Landroidx/core/text/q;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/q$e;,
        Landroidx/core/text/q$c;,
        Landroidx/core/text/q$b;,
        Landroidx/core/text/q$a;,
        Landroidx/core/text/q$f;,
        Landroidx/core/text/q$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/p;

.field public static final b:Landroidx/core/text/p;

.field public static final c:Landroidx/core/text/p;

.field public static final d:Landroidx/core/text/p;

.field public static final e:Landroidx/core/text/p;

.field public static final f:Landroidx/core/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/q$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/q;->a:Landroidx/core/text/p;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/q$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/text/q;->b:Landroidx/core/text/p;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/q$e;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/q$b;->a:Landroidx/core/text/q$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/text/q;->c:Landroidx/core/text/p;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/q$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/core/text/q;->d:Landroidx/core/text/p;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/text/q$e;

    .line 35
    .line 36
    sget-object v1, Landroidx/core/text/q$a;->b:Landroidx/core/text/q$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/q$e;-><init>(Landroidx/core/text/q$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/text/q;->e:Landroidx/core/text/p;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/text/q$f;->b:Landroidx/core/text/q$f;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/q;->f:Landroidx/core/text/p;

    .line 46
    .line 47
    return-void
.end method

.method static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :pswitch_1
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
