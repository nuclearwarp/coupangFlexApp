.class public final Ld0/f;
.super Ljava/lang/Object;
.source "LargeJpegImageQuirk.java"

# interfaces
.implements Lw/f1;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "SM-A520F"

    .line 4
    .line 5
    const-string v2, "SM-A520L"

    .line 6
    .line 7
    const-string v3, "SM-A520K"

    .line 8
    .line 9
    const-string v4, "SM-A520S"

    .line 10
    .line 11
    const-string v5, "SM-A520X"

    .line 12
    .line 13
    const-string v6, "SM-A520W"

    .line 14
    .line 15
    const-string v7, "SM-A525F"

    .line 16
    .line 17
    const-string v8, "SM-A525M"

    .line 18
    .line 19
    const-string v9, "SM-A705F"

    .line 20
    .line 21
    const-string v10, "SM-A705FN"

    .line 22
    .line 23
    const-string v11, "SM-A705GM"

    .line 24
    .line 25
    const-string v12, "SM-A705MN"

    .line 26
    .line 27
    const-string v13, "SM-A7050"

    .line 28
    .line 29
    const-string v14, "SM-A705W"

    .line 30
    .line 31
    const-string v15, "SM-A705YN"

    .line 32
    .line 33
    const-string v16, "SM-A705U"

    .line 34
    .line 35
    const-string v17, "SM-A725F"

    .line 36
    .line 37
    const-string v18, "SM-A725M"

    .line 38
    .line 39
    const-string v19, "SM-G930T"

    .line 40
    .line 41
    const-string v20, "SM-G930V"

    .line 42
    .line 43
    const-string v21, "SM-S901B"

    .line 44
    .line 45
    const-string v22, "SM-S901B/DS"

    .line 46
    .line 47
    const-string v23, "SM-S906B"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ld0/f;->a:Ljava/util/Set;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Z
    .locals 3

    .line 1
    sget-object v0, Ld0/f;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
