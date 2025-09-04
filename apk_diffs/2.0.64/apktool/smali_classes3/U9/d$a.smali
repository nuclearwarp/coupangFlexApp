.class final LU9/d$a;
.super LM8/o;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LY8/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LU9/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/d$a;->i:LU9/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()LY8/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LY8/e;->h:LY8/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LY8/e$b;->a()LY8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/d$a;->a()LY8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
