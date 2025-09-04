.class Lwh/g;
.super Ljava/lang/Object;
.source "KDCCommandResult.java"


# instance fields
.field private a:Lwh/f;

.field protected b:[B

.field private c:Z


# direct methods
.method constructor <init>(Lwh/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh/g;->a:Lwh/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwh/g;->b:[B

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lwh/g;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/g;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/g;->b:[B

    .line 2
    .line 3
    return-void
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/g;->c:Z

    .line 2
    .line 3
    return-void
.end method
