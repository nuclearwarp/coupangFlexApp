.class public Lbd/n;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/n$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lbd/n$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbd/n$b;->a(Lbd/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lbd/n;->a:J

    .line 4
    invoke-static {p1}, Lbd/n$b;->b(Lbd/n$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lbd/n;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lbd/n$b;Lbd/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/n;-><init>(Lbd/n$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbd/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbd/n;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
