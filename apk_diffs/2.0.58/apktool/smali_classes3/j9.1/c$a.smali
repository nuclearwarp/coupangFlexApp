.class public final Lj9/c$a;
.super Ljava/lang/Object;
.source "LookupTracker.kt"

# interfaces
.implements Lj9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj9/c$a;->a:Lj9/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
