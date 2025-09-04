.class Lwb/n$u$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lub/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n$u;->b(Lbc/i;Lwb/z;Lub/g;Lwb/y$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/y$p;

.field final synthetic b:Lwb/n$u;


# direct methods
.method constructor <init>(Lwb/n$u;Lwb/y$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$u$a;->b:Lwb/n$u;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$u$a;->a:Lwb/y$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwb/n;->y(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwb/n$u$a;->a:Lwb/y$p;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lwb/y$p;->b(Lrb/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lwb/n$u$a;->b:Lwb/n$u;

    .line 12
    .line 13
    iget-object p2, p2, Lwb/n$u;->a:Lwb/n;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lwb/n;->x(Lwb/n;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
