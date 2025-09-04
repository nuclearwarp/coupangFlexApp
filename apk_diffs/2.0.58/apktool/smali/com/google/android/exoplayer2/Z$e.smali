.class public final Lcom/google/android/exoplayer2/Z$e;
.super Lcom/google/android/exoplayer2/Z$d;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final u:Lcom/google/android/exoplayer2/Z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$d$a;->g()Lcom/google/android/exoplayer2/Z$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/Z$e;->u:Lcom/google/android/exoplayer2/Z$e;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Z$d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/Z$d;-><init>(Lcom/google/android/exoplayer2/Z$d$a;Lcom/google/android/exoplayer2/Z$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z$d$a;Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Z$e;-><init>(Lcom/google/android/exoplayer2/Z$d$a;)V

    return-void
.end method
