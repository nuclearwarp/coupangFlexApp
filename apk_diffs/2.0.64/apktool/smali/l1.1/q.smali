.class public Ll1/q;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Lc1/o;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lm1/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/q;->b:Lm1/a;

    .line 7
    .line 8
    return-void
.end method
