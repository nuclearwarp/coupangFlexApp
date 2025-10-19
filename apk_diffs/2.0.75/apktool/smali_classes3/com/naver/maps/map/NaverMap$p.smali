.class final enum Lcom/naver/maps/map/NaverMap$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/maps/map/NaverMap$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/naver/maps/map/NaverMap$p;

.field public static final enum j:Lcom/naver/maps/map/NaverMap$p;

.field public static final enum k:Lcom/naver/maps/map/NaverMap$p;

.field public static final enum l:Lcom/naver/maps/map/NaverMap$p;

.field private static final synthetic m:[Lcom/naver/maps/map/NaverMap$p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/maps/map/NaverMap$p;

    .line 2
    .line 3
    const-string v1, "Unauthorized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/map/NaverMap$p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/naver/maps/map/NaverMap$p;->i:Lcom/naver/maps/map/NaverMap$p;

    .line 10
    .line 11
    new-instance v0, Lcom/naver/maps/map/NaverMap$p;

    .line 12
    .line 13
    const-string v1, "Authorizing"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/map/NaverMap$p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/naver/maps/map/NaverMap$p;->j:Lcom/naver/maps/map/NaverMap$p;

    .line 20
    .line 21
    new-instance v0, Lcom/naver/maps/map/NaverMap$p;

    .line 22
    .line 23
    const-string v1, "Pending"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/map/NaverMap$p;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/naver/maps/map/NaverMap$p;->k:Lcom/naver/maps/map/NaverMap$p;

    .line 30
    .line 31
    new-instance v0, Lcom/naver/maps/map/NaverMap$p;

    .line 32
    .line 33
    const-string v1, "Authorized"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/map/NaverMap$p;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/naver/maps/map/NaverMap$p;->l:Lcom/naver/maps/map/NaverMap$p;

    .line 40
    .line 41
    invoke-static {}, Lcom/naver/maps/map/NaverMap$p;->d()[Lcom/naver/maps/map/NaverMap$p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/naver/maps/map/NaverMap$p;->m:[Lcom/naver/maps/map/NaverMap$p;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d()[Lcom/naver/maps/map/NaverMap$p;
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMap$p;->i:Lcom/naver/maps/map/NaverMap$p;

    .line 2
    .line 3
    sget-object v1, Lcom/naver/maps/map/NaverMap$p;->j:Lcom/naver/maps/map/NaverMap$p;

    .line 4
    .line 5
    sget-object v2, Lcom/naver/maps/map/NaverMap$p;->k:Lcom/naver/maps/map/NaverMap$p;

    .line 6
    .line 7
    sget-object v3, Lcom/naver/maps/map/NaverMap$p;->l:Lcom/naver/maps/map/NaverMap$p;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/naver/maps/map/NaverMap$p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$p;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/maps/map/NaverMap$p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/naver/maps/map/NaverMap$p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/naver/maps/map/NaverMap$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/NaverMap$p;->m:[Lcom/naver/maps/map/NaverMap$p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/naver/maps/map/NaverMap$p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/naver/maps/map/NaverMap$p;

    .line 8
    .line 9
    return-object v0
.end method
