.class final Lsj/a$e;
.super Lli/o;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/a;-><init>(Lqk/n;Lsj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lsj/s;",
        "Lsj/a$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lsj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj/a$e;->i:Lsj/a;

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
.method public final a(Lsj/s;)Lsj/a$a;
    .locals 1
    .param p1    # Lsj/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/s;",
            ")",
            "Lsj/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/a$e;->i:Lsj/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsj/a;->B(Lsj/a;Lsj/s;)Lsj/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsj/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj/a$e;->a(Lsj/s;)Lsj/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
