.class final Lpk/d$a$b;
.super Lli/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/d$a;-><init>(Lpk/d;Lsk/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/util/Collection<",
        "+",
        "Laj/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lpk/d$a;


# direct methods
.method constructor <init>(Lpk/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/d$a$b;->i:Lpk/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Laj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d$a$b;->i:Lpk/d$a;

    .line 2
    .line 3
    sget-object v1, Lkk/d;->o:Lkk/d;

    .line 4
    .line 5
    sget-object v2, Lkk/h;->a:Lkk/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkk/h$a;->a()Lki/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lij/d;->u:Lij/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lpk/h;->j(Lkk/d;Lki/l;Lij/b;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpk/d$a$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
