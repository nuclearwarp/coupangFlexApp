.class public final Lxi/e;
.super Lxi/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/e$b;
    }
.end annotation


# static fields
.field public static final h:Lxi/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lxh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/h<",
            "Lxi/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi/e$b;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi/e;->h:Lxi/e$b;

    .line 8
    .line 9
    sget-object v0, Lxi/e$a;->i:Lxi/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh/i;->a(Lki/a;)Lxh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxi/e;->i:Lxh/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lxi/e;-><init>(ZILli/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lqk/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lqk/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxi/h;-><init>(Lqk/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxi/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILli/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lxi/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lxh/h;
    .locals 1

    .line 1
    sget-object v0, Lxi/e;->i:Lxh/h;

    .line 2
    .line 3
    return-object v0
.end method
