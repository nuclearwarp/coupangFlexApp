.class public final enum LJ7/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements LL7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ7/d;",
        ">;",
        "LL7/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LJ7/d;

.field public static final enum j:LJ7/d;

.field private static final synthetic k:[LJ7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ7/d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ7/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ7/d;->i:LJ7/d;

    .line 10
    .line 11
    new-instance v1, LJ7/d;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LJ7/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJ7/d;->j:LJ7/d;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LJ7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ7/d;->k:[LJ7/d;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(LD7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LJ7/d;->i:LJ7/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LD7/k;->c(LG7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LD7/k;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljava/lang/Throwable;LD7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LD7/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LJ7/d;->i:LJ7/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LD7/k;->c(LG7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LD7/k;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Throwable;LD7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LD7/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LJ7/d;->i:LJ7/d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LD7/n;->c(LG7/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LD7/n;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ7/d;
    .locals 1

    .line 1
    const-class v0, LJ7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ7/d;
    .locals 1

    .line 1
    sget-object v0, LJ7/d;->k:[LJ7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ7/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ7/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, LJ7/d;->i:LJ7/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
