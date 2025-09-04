.class Lzb/k$a;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements Lzb/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/k;->e(Lzb/k$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/k$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/k$c;

.field final synthetic b:Z

.field final synthetic c:Lzb/k;


# direct methods
.method constructor <init>(Lzb/k;Lzb/k$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/k$a;->c:Lzb/k;

    .line 2
    .line 3
    iput-object p2, p0, Lzb/k$a;->a:Lzb/k$c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzb/k$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lzb/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/k$a;->a:Lzb/k$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lzb/k$a;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lzb/k;->e(Lzb/k$c;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
