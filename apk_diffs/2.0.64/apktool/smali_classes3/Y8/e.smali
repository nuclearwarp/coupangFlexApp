.class public final LY8/e;
.super LY8/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/e$b;
    }
.end annotation


# static fields
.field public static final h:LY8/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/h<",
            "LY8/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY8/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY8/e$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY8/e;->h:LY8/e$b;

    .line 8
    .line 9
    sget-object v0, LY8/e$a;->i:LY8/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LY8/e;->i:Ly8/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LY8/e;-><init>(ZILM8/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, LR9/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LR9/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LY8/h;-><init>(LR9/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, LY8/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILM8/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LY8/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Ly8/h;
    .locals 1

    .line 1
    sget-object v0, LY8/e;->i:Ly8/h;

    .line 2
    .line 3
    return-object v0
.end method
