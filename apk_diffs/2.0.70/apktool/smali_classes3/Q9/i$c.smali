.class final LQ9/i$c;
.super LO8/o;
.source "ClassDeserializer.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/i;-><init>(LQ9/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LQ9/i$a;",
        "Ld9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/i;


# direct methods
.method constructor <init>(LQ9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/i$c;->i:LQ9/i;

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
.method public final a(LQ9/i$a;)Ld9/e;
    .locals 1
    .param p1    # LQ9/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ9/i$c;->i:LQ9/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, LQ9/i;->a(LQ9/i;LQ9/i$a;)Ld9/e;

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
    check-cast p1, LQ9/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ9/i$c;->a(LQ9/i$a;)Ld9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
