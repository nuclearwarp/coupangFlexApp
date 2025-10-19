.class final LF9/c$g;
.super LO8/o;
.source "DescriptorRenderer.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LF9/f;",
        "LA8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LF9/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF9/c$g;

    .line 2
    .line 3
    invoke-direct {v0}, LF9/c$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF9/c$g;->i:LF9/c$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LF9/f;)V
    .locals 1
    .param p1    # LF9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF9/e;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LF9/f;->d(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF9/c$g;->a(LF9/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LA8/w;->a:LA8/w;

    .line 7
    .line 8
    return-object p1
.end method
