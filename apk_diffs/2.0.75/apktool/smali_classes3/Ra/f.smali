.class public final LRa/f;
.super Ljava/lang/Object;
.source "CoreConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements LRa/d;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final B:I

.field private final C:Lorg/acra/file/Directory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LRa/i;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field private final F:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final J:Lorg/acra/data/StringFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Z

.field private final L:LVa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "LRa/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:LQa/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/c<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final r:Z

.field private final s:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final z:LQa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/b<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRa/g;)V
    .locals 2
    .param p1    # LRa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LRa/g;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LRa/f;->i:Z

    .line 9
    .line 10
    invoke-virtual {p1}, LRa/g;->I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LRa/f;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, LRa/g;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LRa/f;->k:Z

    .line 21
    .line 22
    new-instance v0, LQa/b;

    .line 23
    .line 24
    invoke-virtual {p1}, LRa/g;->b()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LRa/f;->l:LQa/b;

    .line 32
    .line 33
    invoke-virtual {p1}, LRa/g;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LRa/f;->m:I

    .line 38
    .line 39
    new-instance v0, LQa/b;

    .line 40
    .line 41
    invoke-virtual {p1}, LRa/g;->s()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LRa/f;->n:LQa/b;

    .line 49
    .line 50
    new-instance v0, LQa/c;

    .line 51
    .line 52
    invoke-virtual {p1}, LRa/g;->y()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, LQa/c;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LRa/f;->o:LQa/c;

    .line 60
    .line 61
    invoke-virtual {p1}, LRa/g;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LRa/f;->p:Z

    .line 66
    .line 67
    invoke-virtual {p1}, LRa/g;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LRa/f;->q:Z

    .line 72
    .line 73
    invoke-virtual {p1}, LRa/g;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LRa/f;->r:Z

    .line 78
    .line 79
    new-instance v0, LQa/b;

    .line 80
    .line 81
    invoke-virtual {p1}, LRa/g;->c()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LRa/f;->s:LQa/b;

    .line 89
    .line 90
    invoke-virtual {p1}, LRa/g;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LRa/f;->t:Z

    .line 95
    .line 96
    invoke-virtual {p1}, LRa/g;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LRa/f;->u:Z

    .line 101
    .line 102
    invoke-virtual {p1}, LRa/g;->E()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LRa/f;->v:Z

    .line 107
    .line 108
    new-instance v0, LQa/b;

    .line 109
    .line 110
    invoke-virtual {p1}, LRa/g;->q()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LRa/f;->w:LQa/b;

    .line 118
    .line 119
    new-instance v0, LQa/b;

    .line 120
    .line 121
    invoke-virtual {p1}, LRa/g;->p()[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LRa/f;->x:LQa/b;

    .line 129
    .line 130
    invoke-virtual {p1}, LRa/g;->k()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LRa/f;->y:Ljava/lang/Class;

    .line 135
    .line 136
    new-instance v0, LQa/b;

    .line 137
    .line 138
    invoke-virtual {p1}, LRa/g;->C()[Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LRa/f;->z:LQa/b;

    .line 146
    .line 147
    invoke-virtual {p1}, LRa/g;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LRa/f;->A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, LRa/g;->g()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LRa/f;->B:I

    .line 158
    .line 159
    invoke-virtual {p1}, LRa/g;->f()Lorg/acra/file/Directory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LRa/f;->C:Lorg/acra/file/Directory;

    .line 164
    .line 165
    invoke-virtual {p1}, LRa/g;->D()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LRa/f;->D:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {p1}, LRa/g;->J()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LRa/f;->E:Z

    .line 176
    .line 177
    new-instance v0, LQa/b;

    .line 178
    .line 179
    invoke-virtual {p1}, LRa/g;->i()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, LQa/b;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LRa/f;->F:LQa/b;

    .line 187
    .line 188
    invoke-virtual {p1}, LRa/g;->h()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LRa/f;->G:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p1}, LRa/g;->B()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LRa/f;->H:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, LRa/g;->A()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LRa/f;->I:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, LRa/g;->z()Lorg/acra/data/StringFormat;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LRa/f;->J:Lorg/acra/data/StringFormat;

    .line 211
    .line 212
    invoke-virtual {p1}, LRa/g;->v()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, LRa/f;->K:Z

    .line 217
    .line 218
    invoke-virtual {p1}, LRa/g;->x()LVa/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LRa/f;->L:LVa/b;

    .line 223
    .line 224
    new-instance v0, LQa/b;

    .line 225
    .line 226
    invoke-virtual {p1}, LRa/g;->w()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, LQa/b;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LRa/f;->M:LQa/b;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->l:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->s:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/acra/file/Directory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->C:Lorg/acra/file/Directory;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LRa/f;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, LRa/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LRa/f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public n()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->x:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->w:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->n:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRa/f;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "LRa/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->M:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LVa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->L:LVa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LQa/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/c<",
            "Lorg/acra/ReportField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->o:LQa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LQa/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQa/b<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/acra/sender/ReportSenderFactory;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->z:LQa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LRa/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRa/f;->D:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
