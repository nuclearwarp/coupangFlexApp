.class public Ljb/c;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljb/c$b;


# instance fields
.field private final a:Lnb/f;

.field private b:Ljb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb/c$b;-><init>(Ljb/c$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljb/c;->c:Ljb/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/c;->a:Lnb/f;

    .line 3
    sget-object p1, Ljb/c;->c:Ljb/c$b;

    iput-object p1, p0, Ljb/c;->b:Ljb/a;

    return-void
.end method

.method public constructor <init>(Lnb/f;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljb/c;-><init>(Lnb/f;)V

    .line 5
    invoke-virtual {p0, p2}, Ljb/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/c;->a:Lnb/f;

    .line 2
    .line 3
    const-string v1, "userlog"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lnb/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/a;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljb/a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljb/c;->c:Ljb/c$b;

    .line 7
    .line 8
    iput-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Ljb/c;->d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljb/c;->f(Ljava/io/File;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    new-instance v0, Ljb/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljb/f;-><init>(Ljava/io/File;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 7
    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/c;->b:Ljb/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljb/a;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
