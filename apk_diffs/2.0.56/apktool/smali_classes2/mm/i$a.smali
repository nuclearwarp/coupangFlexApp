.class public Lmm/i$a;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lum/f;

.field private final b:Lorg/acra/sender/ReportSenderException;


# direct methods
.method public constructor <init>(Lum/f;Lorg/acra/sender/ReportSenderException;)V
    .locals 0
    .param p1    # Lum/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/acra/sender/ReportSenderException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/i$a;->a:Lum/f;

    .line 5
    .line 6
    iput-object p2, p0, Lmm/i$a;->b:Lorg/acra/sender/ReportSenderException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/acra/sender/ReportSenderException;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/i$a;->b:Lorg/acra/sender/ReportSenderException;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lum/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/i$a;->a:Lum/f;

    .line 2
    .line 3
    return-object v0
.end method
