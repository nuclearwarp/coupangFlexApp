.class final enum Lcom/naver/maps/map/b0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/maps/map/b0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lcom/naver/maps/map/b0$a;

.field public static final enum m:Lcom/naver/maps/map/b0$a;

.field public static final enum n:Lcom/naver/maps/map/b0$a;

.field public static final enum o:Lcom/naver/maps/map/b0$a;

.field private static final synthetic p:[Lcom/naver/maps/map/b0$a;


# instance fields
.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/naver/maps/map/b0$a;

    .line 2
    .line 3
    const-string v1, "Changing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/naver/maps/map/b0$a;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/naver/maps/map/b0$a;->l:Lcom/naver/maps/map/b0$a;

    .line 14
    .line 15
    new-instance v0, Lcom/naver/maps/map/b0$a;

    .line 16
    .line 17
    const-string v8, "Changed"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lcom/naver/maps/map/b0$a;-><init>(Ljava/lang/String;IZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/naver/maps/map/b0$a;->m:Lcom/naver/maps/map/b0$a;

    .line 28
    .line 29
    new-instance v1, Lcom/naver/maps/map/b0$a;

    .line 30
    .line 31
    const-string v14, "ChangedAnimated"

    .line 32
    .line 33
    const/4 v15, 0x2

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    const/16 v17, 0x1

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/naver/maps/map/b0$a;-><init>(Ljava/lang/String;IZZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/naver/maps/map/b0$a;->n:Lcom/naver/maps/map/b0$a;

    .line 45
    .line 46
    new-instance v2, Lcom/naver/maps/map/b0$a;

    .line 47
    .line 48
    const-string v8, "ChangeCancelled"

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/naver/maps/map/b0$a;-><init>(Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/naver/maps/map/b0$a;->o:Lcom/naver/maps/map/b0$a;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Lcom/naver/maps/map/b0$a;

    .line 60
    .line 61
    aput-object v6, v3, v4

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    sput-object v3, Lcom/naver/maps/map/b0$a;->p:[Lcom/naver/maps/map/b0$a;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/naver/maps/map/b0$a;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/naver/maps/map/b0$a;->j:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/naver/maps/map/b0$a;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/maps/map/b0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/maps/map/b0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/naver/maps/map/b0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/naver/maps/map/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/b0$a;->p:[Lcom/naver/maps/map/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/naver/maps/map/b0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/naver/maps/map/b0$a;

    .line 8
    .line 9
    return-object v0
.end method
