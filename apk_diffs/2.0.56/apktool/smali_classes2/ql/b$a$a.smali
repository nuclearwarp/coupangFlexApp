.class final Lql/b$a$a;
.super Lli/o;
.source "Mutex.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/b$a;->a(Lxh/w;Lki/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/lang/Throwable;",
        "Lxh/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lxh/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lql/b;

.field final synthetic j:Lql/b$a;


# direct methods
.method constructor <init>(Lql/b;Lql/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql/b$a$a;->i:Lql/b;

    .line 2
    .line 3
    iput-object p2, p0, Lql/b$a$a;->j:Lql/b$a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lql/b$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lql/b$a$a;->i:Lql/b;

    iget-object v0, p0, Lql/b$a$a;->j:Lql/b$a;

    iget-object v0, v0, Lql/b$a;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lql/b;->c(Ljava/lang/Object;)V

    return-void
.end method
