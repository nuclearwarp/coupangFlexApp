.class public final enum Le8/b;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le8/b;",
        ">;",
        "Lg8/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Le8/b;

.field public static final enum j:Le8/b;

.field private static final synthetic k:[Le8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le8/b;->i:Le8/b;

    .line 10
    .line 11
    new-instance v1, Le8/b;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Le8/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le8/b;->j:Le8/b;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Le8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le8/b;->k:[Le8/b;

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

.method public static d(Ljava/lang/Throwable;La8/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "La8/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le8/b;->i:Le8/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La8/k;->c(Lb8/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8/b;
    .locals 1

    .line 1
    const-class v0, Le8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le8/b;
    .locals 1

    .line 1
    sget-object v0, Le8/b;->k:[Le8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le8/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le8/b;

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
    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
