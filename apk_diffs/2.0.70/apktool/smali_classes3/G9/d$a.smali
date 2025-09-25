.class final LG9/d$a;
.super LO8/o;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements LN8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/d;->b(Ld9/a;Ld9/a;ZZZLV9/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/p<",
        "Ld9/m;",
        "Ld9/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LG9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG9/d$a;->i:LG9/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LO8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld9/m;Ld9/m;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/m;

    .line 2
    .line 3
    check-cast p2, Ld9/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG9/d$a;->a(Ld9/m;Ld9/m;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
