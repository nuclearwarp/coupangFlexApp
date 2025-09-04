.class public final LQ9/h$c$a;
.super LM8/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:LC9/e;

.field final synthetic j:Ljava/io/ByteArrayInputStream;

.field final synthetic k:LQ9/h;


# direct methods
.method public constructor <init>(LC9/e;Ljava/io/ByteArrayInputStream;LQ9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/h$c$a;->i:LC9/e;

    .line 2
    .line 3
    iput-object p2, p0, LQ9/h$c$a;->j:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, LQ9/h$c$a;->k:LQ9/h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/h$c$a;->i:LC9/e;

    .line 2
    .line 3
    iget-object v1, p0, LQ9/h$c$a;->j:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, LQ9/h$c$a;->k:LQ9/h;

    .line 6
    .line 7
    invoke-virtual {v2}, LQ9/h;->p()LO9/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LO9/m;->c()LO9/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LO9/k;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, LC9/e;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/h$c$a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
