.class final synthetic Lcd/q$a;
.super Lli/k;
.source "SessionGenerator.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/q;-><init>(ZLcd/v;Lki/a;ILli/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/k;",
        "Lki/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcd/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcd/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/q$a;->r:Lcd/q$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v2, Ljava/util/UUID;

    .line 3
    .line 4
    const-string v3, "randomUUID"

    .line 5
    .line 6
    const-string v4, "randomUUID()Ljava/util/UUID;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lli/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/q$a;->q()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
