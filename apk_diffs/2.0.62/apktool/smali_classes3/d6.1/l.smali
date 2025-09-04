.class public final enum Ld6/l;
.super Ljava/lang/Enum;
.source "ApplicationInfo.kt"

# interfaces
.implements LN5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/l;",
        ">;",
        "LN5/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ld6/l;",
        "",
        "LN5/f;",
        "",
        "number",
        "<init>",
        "(Ljava/lang/String;II)V",
        "i",
        "I",
        "a",
        "()I",
        "j",
        "k",
        "l",
        "m",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum j:Ld6/l;

.field public static final enum k:Ld6/l;

.field public static final enum l:Ld6/l;

.field public static final enum m:Ld6/l;

.field private static final synthetic n:[Ld6/l;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/l;

    .line 2
    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld6/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld6/l;->j:Ld6/l;

    .line 10
    .line 11
    new-instance v0, Ld6/l;

    .line 12
    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ld6/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld6/l;->k:Ld6/l;

    .line 20
    .line 21
    new-instance v0, Ld6/l;

    .line 22
    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ld6/l;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld6/l;->l:Ld6/l;

    .line 30
    .line 31
    new-instance v0, Ld6/l;

    .line 32
    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ld6/l;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld6/l;->m:Ld6/l;

    .line 40
    .line 41
    invoke-static {}, Ld6/l;->d()[Ld6/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld6/l;->n:[Ld6/l;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ld6/l;->i:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[Ld6/l;
    .locals 4

    .line 1
    sget-object v0, Ld6/l;->j:Ld6/l;

    .line 2
    .line 3
    sget-object v1, Ld6/l;->k:Ld6/l;

    .line 4
    .line 5
    sget-object v2, Ld6/l;->l:Ld6/l;

    .line 6
    .line 7
    sget-object v3, Ld6/l;->m:Ld6/l;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ld6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/l;
    .locals 1

    .line 1
    const-class v0, Ld6/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld6/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld6/l;
    .locals 1

    .line 1
    sget-object v0, Ld6/l;->n:[Ld6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/l;->i:I

    .line 2
    .line 3
    return v0
.end method
