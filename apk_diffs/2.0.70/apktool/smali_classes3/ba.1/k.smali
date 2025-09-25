.class public abstract Lba/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lba/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/k$a;,
        Lba/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ld9/y;)Ljava/lang/String;
    .locals 0
    .param p1    # Ld9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lba/f$a;->a(Lba/f;Ld9/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
