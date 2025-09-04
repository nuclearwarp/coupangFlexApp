.class Lwb/v$a;
.super Lec/c$c;
.source "SparseSnapshotTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/v;->c(Lwb/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/l;

.field final synthetic b:Lwb/v;


# direct methods
.method constructor <init>(Lwb/v;Lwb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/v$a;->b:Lwb/v;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/v$a;->a:Lwb/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lec/c$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lec/b;Lec/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/v$a;->b:Lwb/v;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/v$a;->a:Lwb/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lwb/l;->n(Lec/b;)Lwb/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lwb/v;->d(Lwb/l;Lec/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
