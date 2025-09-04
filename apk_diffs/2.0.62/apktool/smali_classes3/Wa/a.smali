.class public LWa/a;
.super Ljava/lang/Object;
.source "Report.java"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa/a;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p2, p0, LWa/a;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LWa/a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LWa/a;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWa/a;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWa/a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/a;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWa/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWa/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWa/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
