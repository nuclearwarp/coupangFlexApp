.class public final Landroidx/core/content/res/FontResourcesParserCompat$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:Z

    .line 2
    .line 3
    return v0
.end method
