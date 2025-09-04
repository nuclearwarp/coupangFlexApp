.class Lwb/n$v;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lub/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->e0(Lyb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/c0;

.field final synthetic b:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lwb/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$v;->b:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$v;->a:Lwb/c0;

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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lwb/n;->y(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwb/n$v;->b:Lwb/n;

    .line 6
    .line 7
    iget-object v0, p0, Lwb/n$v;->a:Lwb/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwb/c0;->c()Lwb/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, Lwb/n;->z(Lwb/n;Ljava/lang/String;Lwb/l;Lrb/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lwb/n$v;->b:Lwb/n;

    .line 19
    .line 20
    iget-object v0, p0, Lwb/n$v;->a:Lwb/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwb/c0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lwb/n$v;->a:Lwb/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lwb/c0;->c()Lwb/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, Lwb/n;->A(Lwb/n;JLwb/l;Lrb/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
