.class public final Lba/r$c;
.super Lba/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lba/r$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/r$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/r$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/r$c;->d:Lba/r$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lba/r$c$a;->i:Lba/r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unit"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lba/r;-><init>(Ljava/lang/String;LN8/l;LO8/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
