.class public final Lcom/google/android/exoplayer2/source/dash/b$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lj4/h$a;

.field private final b:I

.field private final c:LU3/g$a;


# direct methods
.method public constructor <init>(LU3/g$a;Lj4/h$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->c:LU3/g$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:Lj4/h$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    return-void
.end method

.method public constructor <init>(Lj4/h$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(Lj4/h$a;I)V

    return-void
.end method

.method public constructor <init>(Lj4/h$a;I)V
    .locals 1

    .line 2
    sget-object v0, LU3/e;->r:LU3/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(LU3/g$a;Lj4/h$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lj4/t;LW3/c;LV3/b;I[ILcom/google/android/exoplayer2/trackselection/h;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lj4/y;Lr3/q1;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 20
    .param p12    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lj4/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/t;",
            "LW3/c;",
            "LV3/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/W;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lj4/y;",
            "Lr3/q1;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:Lj4/h$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lj4/h$a;->a()Lj4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Lj4/h;->d(Lj4/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->c:LU3/g$a;

    .line 20
    .line 21
    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(LU3/g$a;Lj4/t;LW3/c;LV3/b;I[ILcom/google/android/exoplayer2/trackselection/h;ILj4/h;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lr3/q1;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
