.class final Lrj/j$s;
.super Lli/o;
.source "predefinedEnhancementInfo.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lrj/m$a$a;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/j$s;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrj/j$s;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrj/m$a$a;)V
    .locals 6
    .param p1    # Lrj/m$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/j$s;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lrj/e;

    .line 10
    .line 11
    invoke-static {}, Lrj/j;->b()Lrj/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Lrj/m$a$a;->b(Ljava/lang/String;[Lrj/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrj/j$s;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Lrj/e;

    .line 25
    .line 26
    invoke-static {}, Lrj/j;->b()Lrj/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {}, Lrj/j;->b()Lrj/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {}, Lrj/j;->a()Lrj/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {}, Lrj/j;->c()Lrj/e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v2, v3

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lrj/m$a$a;->b(Ljava/lang/String;[Lrj/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lrj/j$s;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v1, [Lrj/e;

    .line 58
    .line 59
    invoke-static {}, Lrj/j;->c()Lrj/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v1, v4

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lrj/m$a$a;->d(Ljava/lang/String;[Lrj/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrj/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrj/j$s;->a(Lrj/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
