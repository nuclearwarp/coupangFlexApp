.class public abstract Lba/g;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/g$a;,
        Lba/g$b;,
        Lba/g$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/g;->a:Z

    .line 2
    .line 3
    return v0
.end method
