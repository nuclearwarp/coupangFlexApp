.class Landroidx/profileinstaller/o;
.super Ljava/lang/Object;
.source "WritableFileSection.java"


# instance fields
.field final a:Landroidx/profileinstaller/f;

.field final b:I

.field final c:[B

.field final d:Z


# direct methods
.method constructor <init>(Landroidx/profileinstaller/f;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/o;->a:Landroidx/profileinstaller/f;

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/o;->c:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/o;->d:Z

    .line 11
    .line 12
    return-void
.end method
