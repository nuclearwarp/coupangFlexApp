.class final Lmj/a$b;
.super Lli/o;
.source "context.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/a;->h(Lmj/g;Lbj/g;)Lmj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljj/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lmj/g;

.field final synthetic j:Lbj/g;


# direct methods
.method constructor <init>(Lmj/g;Lbj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/a$b;->i:Lmj/g;

    .line 2
    .line 3
    iput-object p2, p0, Lmj/a$b;->j:Lbj/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljj/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/a$b;->i:Lmj/g;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/a$b;->j:Lbj/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmj/a;->g(Lmj/g;Lbj/g;)Ljj/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj/a$b;->a()Ljj/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
