.class public abstract enum LD9/m;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/m$a;,
        LD9/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD9/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LD9/m;

.field public static final enum j:LD9/m;

.field private static final synthetic k:[LD9/m;

.field private static final synthetic l:LF8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD9/m$b;

    .line 2
    .line 3
    const-string v1, "PLAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD9/m$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD9/m;->i:LD9/m;

    .line 10
    .line 11
    new-instance v0, LD9/m$a;

    .line 12
    .line 13
    const-string v1, "HTML"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LD9/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD9/m;->j:LD9/m;

    .line 20
    .line 21
    invoke-static {}, LD9/m;->d()[LD9/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LD9/m;->k:[LD9/m;

    .line 26
    .line 27
    invoke-static {v0}, LF8/b;->a([Ljava/lang/Enum;)LF8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LD9/m;->l:LF8/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD9/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[LD9/m;
    .locals 2

    .line 1
    sget-object v0, LD9/m;->i:LD9/m;

    .line 2
    .line 3
    sget-object v1, LD9/m;->j:LD9/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LD9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD9/m;
    .locals 1

    .line 1
    const-class v0, LD9/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD9/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD9/m;
    .locals 1

    .line 1
    sget-object v0, LD9/m;->k:[LD9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD9/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
