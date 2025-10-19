.class public final Lba/g$c;
.super Lba/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lba/g$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/g$c;->b:Lba/g$c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lba/g;-><init>(ZLO8/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
