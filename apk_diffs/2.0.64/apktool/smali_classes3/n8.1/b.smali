.class public final enum Ln8/b;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/b$a;,
        Ln8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Ln8/b;

.field private static final synthetic j:[Ln8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln8/b;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln8/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln8/b;->i:Ln8/b;

    .line 10
    .line 11
    filled-new-array {v0}, [Ln8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln8/b;->j:[Ln8/b;

    .line 16
    .line 17
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

.method public static d(Ljava/lang/Object;La8/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "La8/g<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ln8/b;->i:Ln8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, La8/g;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Ln8/b$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ln8/b$b;

    .line 15
    .line 16
    iget-object p0, p0, Ln8/b$b;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, La8/g;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Ln8/b$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ln8/b$a;

    .line 28
    .line 29
    iget-object p0, p0, Ln8/b$a;->i:Lb8/b;

    .line 30
    .line 31
    invoke-interface {p1, p0}, La8/g;->c(Lb8/b;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, La8/g;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->i:Ln8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln8/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln8/b$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln8/b;
    .locals 1

    .line 1
    const-class v0, Ln8/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln8/b;
    .locals 1

    .line 1
    sget-object v0, Ln8/b;->j:[Ln8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln8/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln8/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
