.class public final Lpk/h$c$a;
.super Lli/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lbk/e;

.field final synthetic j:Ljava/io/ByteArrayInputStream;

.field final synthetic k:Lpk/h;


# direct methods
.method public constructor <init>(Lbk/e;Ljava/io/ByteArrayInputStream;Lpk/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/h$c$a;->i:Lbk/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/h$c$a;->j:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lpk/h$c$a;->k:Lpk/h;

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
.method public final a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/h$c$a;->i:Lbk/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/h$c$a;->j:Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lpk/h$c$a;->k:Lpk/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpk/h;->p()Lnk/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lnk/m;->c()Lnk/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lnk/k;->k()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Lbk/e;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lpk/h$c$a;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
