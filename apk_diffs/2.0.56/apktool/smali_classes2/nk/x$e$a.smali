.class final Lnk/x$e$a;
.super Lli/o;
.source "MemberDeserializer.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/x$e;->a()Lqk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lfk/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lnk/x;

.field final synthetic j:Luj/n;

.field final synthetic k:Lpk/j;


# direct methods
.method constructor <init>(Lnk/x;Luj/n;Lpk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/x$e$a;->i:Lnk/x;

    .line 2
    .line 3
    iput-object p2, p0, Lnk/x$e$a;->j:Luj/n;

    .line 4
    .line 5
    iput-object p3, p0, Lnk/x$e$a;->k:Lpk/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/x$e$a;->i:Lnk/x;

    .line 2
    .line 3
    invoke-static {v0}, Lnk/x;->b(Lnk/x;)Lnk/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnk/m;->e()Laj/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lnk/x;->a(Lnk/x;Laj/m;)Lnk/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnk/x$e$a;->i:Lnk/x;

    .line 19
    .line 20
    invoke-static {v1}, Lnk/x;->b(Lnk/x;)Lnk/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lnk/m;->c()Lnk/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lnk/k;->d()Lnk/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lnk/x$e$a;->j:Luj/n;

    .line 33
    .line 34
    iget-object v3, p0, Lnk/x$e$a;->k:Lpk/j;

    .line 35
    .line 36
    invoke-virtual {v3}, Ldj/c0;->i()Lrk/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "property.returnType"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2, v3}, Lnk/c;->f(Lnk/a0;Luj/n;Lrk/g0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lfk/g;

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnk/x$e$a;->a()Lfk/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
