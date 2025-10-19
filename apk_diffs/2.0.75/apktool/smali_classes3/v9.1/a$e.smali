.class final Lv9/a$e;
.super LO8/o;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/a;-><init>(LT9/n;Lv9/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Lv9/s;",
        "Lv9/a$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lv9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9/a$e;->i:Lv9/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv9/s;)Lv9/a$a;
    .locals 1
    .param p1    # Lv9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/s;",
            ")",
            "Lv9/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/a$e;->i:Lv9/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv9/a;->B(Lv9/a;Lv9/s;)Lv9/a$a;

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
    check-cast p1, Lv9/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv9/a$e;->a(Lv9/s;)Lv9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
