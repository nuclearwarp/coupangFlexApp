.class public final Llj/d;
.super Llj/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field private final N:Laj/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Laj/y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final P:Laj/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/e;Laj/y0;Laj/y0;Laj/t0;)V
    .locals 16
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Laj/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "ownerDescriptor"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getterMethod"

    .line 17
    .line 18
    invoke-static {v13, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overriddenProperty"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p2 .. p2}, Laj/c0;->u()Laj/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface/range {p2 .. p2}, Laj/c0;->g()Laj/u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    move v5, v0

    .line 46
    invoke-interface/range {p4 .. p4}, Laj/i0;->getName()Lzj/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface/range {p2 .. p2}, Laj/p;->h()Laj/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    sget-object v9, Laj/b$a;->i:Laj/b$a;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Llj/f;-><init>(Laj/m;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/z0;Laj/t0;Laj/b$a;ZLxh/m;)V

    .line 64
    .line 65
    .line 66
    iput-object v13, v12, Llj/d;->N:Laj/y0;

    .line 67
    .line 68
    iput-object v14, v12, Llj/d;->O:Laj/y0;

    .line 69
    .line 70
    iput-object v15, v12, Llj/d;->P:Laj/t0;

    .line 71
    .line 72
    return-void
.end method
