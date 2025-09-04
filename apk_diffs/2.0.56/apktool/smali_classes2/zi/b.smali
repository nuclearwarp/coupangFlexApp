.class final Lzi/b;
.super Lxi/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/b$a;
    }
.end annotation


# static fields
.field public static final h:Lzi/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lxi/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/b$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/b;->h:Lzi/b$a;

    .line 8
    .line 9
    new-instance v0, Lzi/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lzi/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzi/b;->i:Lxi/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqk/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqk/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lxi/h;-><init>(Lqk/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lxi/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0()Lxi/h;
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->i:Lxi/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Lcj/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcj/c$a;->a:Lcj/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Lcj/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzi/b;->G0()Lcj/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
