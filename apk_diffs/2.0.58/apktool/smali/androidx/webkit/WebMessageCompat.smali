.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field private final a:[LQ0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[LQ0/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [LQ0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[LQ0/b;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[LQ0/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->a:[LQ0/b;

    .line 2
    .line 3
    return-object v0
.end method
