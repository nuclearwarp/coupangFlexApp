.class final LQ9/E$c;
.super LO8/o;
.source "TypeDeserializer.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/E;-><init>(LQ9/m;LQ9/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Ljava/lang/Integer;",
        "Ld9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/E;


# direct methods
.method constructor <init>(LQ9/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/E$c;->i:LQ9/E;

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
.method public final a(I)Ld9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/E$c;->i:LQ9/E;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ9/E;->b(LQ9/E;I)Ld9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LQ9/E$c;->a(I)Ld9/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
