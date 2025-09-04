.class Lwb/v$b;
.super Ljava/lang/Object;
.source "SparseSnapshotTree.java"

# interfaces
.implements Lwb/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/v;->b(Lwb/l;Lwb/v$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/l;

.field final synthetic b:Lwb/v$d;

.field final synthetic c:Lwb/v;


# direct methods
.method constructor <init>(Lwb/v;Lwb/l;Lwb/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/v$b;->c:Lwb/v;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/v$b;->a:Lwb/l;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/v$b;->b:Lwb/v$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lec/b;Lwb/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/v$b;->a:Lwb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwb/l;->n(Lec/b;)Lwb/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwb/v$b;->b:Lwb/v$d;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lwb/v;->b(Lwb/l;Lwb/v$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
