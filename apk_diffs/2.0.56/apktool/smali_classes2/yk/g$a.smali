.class public final Lyk/g$a;
.super Lyk/g;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lyk/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/g$a;->b:Lyk/g$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lyk/g;-><init>(ZLli/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
