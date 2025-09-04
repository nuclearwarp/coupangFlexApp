.class Lhn/u$a;
.super Ltl/a0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ltl/a0;

.field private final c:Ltl/v;


# direct methods
.method constructor <init>(Ltl/a0;Ltl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/u$a;->b:Ltl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lhn/u$a;->c:Ltl/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/u$a;->b:Ltl/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/a0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ltl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/u$a;->c:Ltl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lgm/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/u$a;->b:Ltl/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltl/a0;->h(Lgm/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
