.class final Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lj$/time/format/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "+Hmmss"

    const-string v21, "+H:mm:ss"

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v12, "+Hmm"

    const-string v13, "+H:mm"

    const-string v14, "+HMM"

    const-string v15, "+H:MM"

    const-string v16, "+HMMss"

    const-string v17, "+H:MM:ss"

    const-string v18, "+HMMSS"

    const-string v19, "+H:MM:SS"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/j;->d:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/j;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    new-instance v0, Lj$/time/format/j;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 0
    :goto_0
    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    const/16 v2, 0x16

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 0
    iput v0, p0, Lj$/time/format/j;->b:I

    rem-int/lit8 v0, v0, 0xb

    iput v0, p0, Lj$/time/format/j;->c:I

    iput-object p2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid zone offset pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static a(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 0
    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p1, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final n(Lj$/time/format/p;Ljava/lang/StringBuilder;)Z
    .locals 9

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Lj$/time/format/p;->e(Lj$/time/temporal/q;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    div-int/lit16 v3, p1, 0xe10

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit8 v5, p1, 0x3c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_0

    :cond_2
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    iget p1, p0, Lj$/time/format/j;->b:I

    const/16 v7, 0xb

    if-ge p1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xa

    if-lt v3, p1, :cond_4

    .line 0
    :goto_1
    invoke-static {v0, v3, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p1, v3, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget p1, p0, Lj$/time/format/j;->c:I

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-lt p1, v7, :cond_5

    if-le p1, v8, :cond_7

    :cond_5
    const/16 v7, 0x9

    if-lt p1, v7, :cond_6

    if-gtz v5, :cond_7

    :cond_6
    if-lt p1, v1, :cond_b

    if-lez v4, :cond_b

    :cond_7
    if-lez p1, :cond_8

    .line 0
    rem-int/lit8 v7, p1, 0x2

    if-nez v7, :cond_8

    move v7, v1

    goto :goto_3

    :cond_8
    move v7, v0

    .line 0
    :goto_3
    invoke-static {v7, v4, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_9

    if-eq p1, v8, :cond_9

    const/4 v4, 0x5

    if-lt p1, v4, :cond_b

    if-lez v5, :cond_b

    :cond_9
    if-lez p1, :cond_a

    .line 0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    move v0, v1

    .line 0
    :cond_a
    invoke-static {v0, v5, p2}, Lj$/time/format/j;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v3, v5

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\'"

    const-string v1, "\'\'"

    iget-object v2, p0, Lj$/time/format/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/format/j;->d:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/j;->b:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
