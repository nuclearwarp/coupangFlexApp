.class final Le9/j$a;
.super LO8/o;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/j;-><init>(La9/h;LC9/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/j;


# direct methods
.method constructor <init>(Le9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/j$a;->i:Le9/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LU9/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/j$a;->i:Le9/j;

    .line 2
    .line 3
    invoke-static {v0}, Le9/j;->b(Le9/j;)La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9/j$a;->i:Le9/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Le9/j;->e()LC9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, La9/h;->o(LC9/c;)Ld9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld9/e;->x()LU9/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/j$a;->a()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
