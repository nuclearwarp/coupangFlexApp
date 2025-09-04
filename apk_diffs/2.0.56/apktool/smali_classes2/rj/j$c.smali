.class final Lrj/j$c;
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


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/j$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrj/m$a$a;)V
    .locals 5
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
    iget-object v0, p0, Lrj/j$c;->i:Ljava/lang/String;

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
    iget-object v0, p0, Lrj/j$c;->i:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v1, [Lrj/e;

    .line 24
    .line 25
    invoke-static {}, Lrj/j;->b()Lrj/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lrj/m$a$a;->b(Ljava/lang/String;[Lrj/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrj/m$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrj/j$c;->a(Lrj/m$a$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
